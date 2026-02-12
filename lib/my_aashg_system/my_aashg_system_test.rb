class MyAashgSystem::MyAashgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashgSystem::MyAashgSystem
  end

end
