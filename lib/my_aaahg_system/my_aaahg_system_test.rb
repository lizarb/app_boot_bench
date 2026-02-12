class MyAaahgSystem::MyAaahgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahgSystem::MyAaahgSystem
  end

end
