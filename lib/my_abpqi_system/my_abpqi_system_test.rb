class MyAbpqiSystem::MyAbpqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqiSystem::MyAbpqiSystem
  end

end
