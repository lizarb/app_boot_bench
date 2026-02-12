class MyAadakSystem::MyAadakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadakSystem::MyAadakSystem
  end

end
