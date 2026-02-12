class MyAchiiSystem::MyAchiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchiiSystem::MyAchiiSystem
  end

end
