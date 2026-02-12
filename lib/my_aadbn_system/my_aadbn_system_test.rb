class MyAadbnSystem::MyAadbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbnSystem::MyAadbnSystem
  end

end
