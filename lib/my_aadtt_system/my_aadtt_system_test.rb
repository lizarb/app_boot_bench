class MyAadttSystem::MyAadttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadttSystem::MyAadttSystem
  end

end
