class MyAbcqiSystem::MyAbcqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqiSystem::MyAbcqiSystem
  end

end
