class MyAcnxiSystem::MyAcnxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxiSystem::MyAcnxiSystem
  end

end
