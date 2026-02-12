class MyAbeqiSystem::MyAbeqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqiSystem::MyAbeqiSystem
  end

end
