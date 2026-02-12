class MyAboqiSystem::MyAboqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqiSystem::MyAboqiSystem
  end

end
