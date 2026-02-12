class MyAcvqiSystem::MyAcvqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqiSystem::MyAcvqiSystem
  end

end
