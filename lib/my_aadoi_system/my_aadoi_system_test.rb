class MyAadoiSystem::MyAadoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadoiSystem::MyAadoiSystem
  end

end
