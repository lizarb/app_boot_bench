class MyAcrhiSystem::MyAcrhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhiSystem::MyAcrhiSystem
  end

end
