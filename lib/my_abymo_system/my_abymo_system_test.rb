class MyAbymoSystem::MyAbymoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymoSystem::MyAbymoSystem
  end

end
