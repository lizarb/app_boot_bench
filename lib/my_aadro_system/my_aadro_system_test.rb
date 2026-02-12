class MyAadroSystem::MyAadroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadroSystem::MyAadroSystem
  end

end
