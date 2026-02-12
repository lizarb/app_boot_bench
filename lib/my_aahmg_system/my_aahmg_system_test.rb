class MyAahmgSystem::MyAahmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmgSystem::MyAahmgSystem
  end

end
