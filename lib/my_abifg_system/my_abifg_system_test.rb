class MyAbifgSystem::MyAbifgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifgSystem::MyAbifgSystem
  end

end
