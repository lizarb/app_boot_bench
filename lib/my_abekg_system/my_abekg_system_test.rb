class MyAbekgSystem::MyAbekgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbekgSystem::MyAbekgSystem
  end

end
