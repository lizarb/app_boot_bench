class MyAadecSystem::MyAadecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadecSystem::MyAadecSystem
  end

end
