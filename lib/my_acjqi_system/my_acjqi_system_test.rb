class MyAcjqiSystem::MyAcjqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqiSystem::MyAcjqiSystem
  end

end
