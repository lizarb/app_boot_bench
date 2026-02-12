class MyAadwlSystem::MyAadwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwlSystem::MyAadwlSystem
  end

end
