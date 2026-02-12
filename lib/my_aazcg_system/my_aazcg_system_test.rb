class MyAazcgSystem::MyAazcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazcgSystem::MyAazcgSystem
  end

end
