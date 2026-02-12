class MyAcsoiSystem::MyAcsoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsoiSystem::MyAcsoiSystem
  end

end
