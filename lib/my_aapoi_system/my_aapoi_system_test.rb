class MyAapoiSystem::MyAapoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapoiSystem::MyAapoiSystem
  end

end
