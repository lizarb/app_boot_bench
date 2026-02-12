class MyAbnnlSystem::MyAbnnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnnlSystem::MyAbnnlSystem
  end

end
