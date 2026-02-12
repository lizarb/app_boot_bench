class MyAbxxlSystem::MyAbxxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxxlSystem::MyAbxxlSystem
  end

end
