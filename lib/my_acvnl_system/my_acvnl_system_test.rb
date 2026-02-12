class MyAcvnlSystem::MyAcvnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnlSystem::MyAcvnlSystem
  end

end
