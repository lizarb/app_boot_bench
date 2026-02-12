class MyAbxnlSystem::MyAbxnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxnlSystem::MyAbxnlSystem
  end

end
