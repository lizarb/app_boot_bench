class MyAcghiSystem::MyAcghiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghiSystem::MyAcghiSystem
  end

end
