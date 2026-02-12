class MyAboakSystem::MyAboakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboakSystem::MyAboakSystem
  end

end
