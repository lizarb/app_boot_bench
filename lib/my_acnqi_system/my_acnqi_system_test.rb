class MyAcnqiSystem::MyAcnqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqiSystem::MyAcnqiSystem
  end

end
