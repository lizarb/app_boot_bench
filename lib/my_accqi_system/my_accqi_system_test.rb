class MyAccqiSystem::MyAccqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqiSystem::MyAccqiSystem
  end

end
