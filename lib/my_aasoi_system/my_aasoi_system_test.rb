class MyAasoiSystem::MyAasoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasoiSystem::MyAasoiSystem
  end

end
