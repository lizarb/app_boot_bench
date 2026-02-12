class MyAadcxSystem::MyAadcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadcxSystem::MyAadcxSystem
  end

end
