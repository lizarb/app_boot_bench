class MyAcriiSystem::MyAcriiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcriiSystem::MyAcriiSystem
  end

end
