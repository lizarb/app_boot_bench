class MyAcshiSystem::MyAcshiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshiSystem::MyAcshiSystem
  end

end
