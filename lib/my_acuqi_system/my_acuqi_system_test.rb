class MyAcuqiSystem::MyAcuqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqiSystem::MyAcuqiSystem
  end

end
