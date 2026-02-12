class MyAaytgSystem::MyAaytgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytgSystem::MyAaytgSystem
  end

end
