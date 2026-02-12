class MyAadwxSystem::MyAadwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwxSystem::MyAadwxSystem
  end

end
