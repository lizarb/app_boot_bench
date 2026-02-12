class MyAcqnlSystem::MyAcqnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnlSystem::MyAcqnlSystem
  end

end
