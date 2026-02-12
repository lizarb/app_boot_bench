class MyAabyiSystem::MyAabyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabyiSystem::MyAabyiSystem
  end

end
