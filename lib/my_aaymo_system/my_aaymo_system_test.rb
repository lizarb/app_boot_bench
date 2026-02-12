class MyAaymoSystem::MyAaymoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymoSystem::MyAaymoSystem
  end

end
