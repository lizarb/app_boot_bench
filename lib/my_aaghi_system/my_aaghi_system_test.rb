class MyAaghiSystem::MyAaghiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghiSystem::MyAaghiSystem
  end

end
