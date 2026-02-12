class MyAcbyiSystem::MyAcbyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbyiSystem::MyAcbyiSystem
  end

end
