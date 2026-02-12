class MyAbsmaSystem::MyAbsmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmaSystem::MyAbsmaSystem
  end

end
