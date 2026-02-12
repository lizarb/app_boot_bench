class MyAalqiSystem::MyAalqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqiSystem::MyAalqiSystem
  end

end
