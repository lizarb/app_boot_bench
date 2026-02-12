class MyAbklbSystem::MyAbklbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklbSystem::MyAbklbSystem
  end

end
