class MyAbjzgSystem::MyAbjzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjzgSystem::MyAbjzgSystem
  end

end
