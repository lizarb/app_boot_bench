class MyAaifgSystem::MyAaifgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifgSystem::MyAaifgSystem
  end

end
