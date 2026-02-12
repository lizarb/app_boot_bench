class MyAadpdSystem::MyAadpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpdSystem::MyAadpdSystem
  end

end
