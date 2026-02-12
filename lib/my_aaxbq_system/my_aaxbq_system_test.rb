class MyAaxbqSystem::MyAaxbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxbqSystem::MyAaxbqSystem
  end

end
