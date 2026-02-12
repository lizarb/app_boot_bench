class MyAaijgSystem::MyAaijgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijgSystem::MyAaijgSystem
  end

end
