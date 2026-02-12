class MyAaztgSystem::MyAaztgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztgSystem::MyAaztgSystem
  end

end
