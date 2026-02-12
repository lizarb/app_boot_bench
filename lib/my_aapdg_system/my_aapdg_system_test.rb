class MyAapdgSystem::MyAapdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdgSystem::MyAapdgSystem
  end

end
