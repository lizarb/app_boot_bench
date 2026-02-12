class MyAadbiSystem::MyAadbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbiSystem::MyAadbiSystem
  end

end
