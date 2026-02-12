class MyAbamoSystem::MyAbamoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbamoSystem::MyAbamoSystem
  end

end
