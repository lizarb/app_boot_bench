class MyAbiyiSystem::MyAbiyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiyiSystem::MyAbiyiSystem
  end

end
