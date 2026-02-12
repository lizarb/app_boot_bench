class MyAadkxSystem::MyAadkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkxSystem::MyAadkxSystem
  end

end
