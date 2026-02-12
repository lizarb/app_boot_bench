class MyAazhgSystem::MyAazhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhgSystem::MyAazhgSystem
  end

end
