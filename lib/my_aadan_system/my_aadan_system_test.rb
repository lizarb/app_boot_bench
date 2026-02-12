class MyAadanSystem::MyAadanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadanSystem::MyAadanSystem
  end

end
