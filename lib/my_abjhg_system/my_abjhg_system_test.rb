class MyAbjhgSystem::MyAbjhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjhgSystem::MyAbjhgSystem
  end

end
