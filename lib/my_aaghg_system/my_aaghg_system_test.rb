class MyAaghgSystem::MyAaghgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghgSystem::MyAaghgSystem
  end

end
