class MyAadgxSystem::MyAadgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgxSystem::MyAadgxSystem
  end

end
