class MyAatoiSystem::MyAatoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatoiSystem::MyAatoiSystem
  end

end
