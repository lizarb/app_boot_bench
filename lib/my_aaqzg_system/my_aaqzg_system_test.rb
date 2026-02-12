class MyAaqzgSystem::MyAaqzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqzgSystem::MyAaqzgSystem
  end

end
