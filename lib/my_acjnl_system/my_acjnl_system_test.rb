class MyAcjnlSystem::MyAcjnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjnlSystem::MyAcjnlSystem
  end

end
