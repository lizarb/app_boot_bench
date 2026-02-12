class MyAbgqiSystem::MyAbgqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqiSystem::MyAbgqiSystem
  end

end
