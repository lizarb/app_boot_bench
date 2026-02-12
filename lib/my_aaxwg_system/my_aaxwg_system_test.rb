class MyAaxwgSystem::MyAaxwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxwgSystem::MyAaxwgSystem
  end

end
