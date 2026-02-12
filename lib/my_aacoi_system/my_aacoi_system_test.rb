class MyAacoiSystem::MyAacoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacoiSystem::MyAacoiSystem
  end

end
