class MyAagzgSystem::MyAagzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzgSystem::MyAagzgSystem
  end

end
