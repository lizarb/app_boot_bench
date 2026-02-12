class MyAadavSystem::MyAadavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadavSystem::MyAadavSystem
  end

end
