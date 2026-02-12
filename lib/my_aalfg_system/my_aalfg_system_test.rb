class MyAalfgSystem::MyAalfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfgSystem::MyAalfgSystem
  end

end
