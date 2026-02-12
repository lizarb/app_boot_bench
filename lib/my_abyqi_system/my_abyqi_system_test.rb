class MyAbyqiSystem::MyAbyqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqiSystem::MyAbyqiSystem
  end

end
