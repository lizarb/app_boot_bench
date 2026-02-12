class MyAaaiiSystem::MyAaaiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaiiSystem::MyAaaiiSystem
  end

end
