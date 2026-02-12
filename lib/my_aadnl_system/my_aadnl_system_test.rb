class MyAadnlSystem::MyAadnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnlSystem::MyAadnlSystem
  end

end
