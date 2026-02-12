class MyAcbqiSystem::MyAcbqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqiSystem::MyAcbqiSystem
  end

end
