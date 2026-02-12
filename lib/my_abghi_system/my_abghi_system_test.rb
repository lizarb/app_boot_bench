class MyAbghiSystem::MyAbghiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbghiSystem::MyAbghiSystem
  end

end
