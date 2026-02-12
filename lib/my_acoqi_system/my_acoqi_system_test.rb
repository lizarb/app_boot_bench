class MyAcoqiSystem::MyAcoqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqiSystem::MyAcoqiSystem
  end

end
