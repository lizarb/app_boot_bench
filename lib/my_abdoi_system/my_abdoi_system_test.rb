class MyAbdoiSystem::MyAbdoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdoiSystem::MyAbdoiSystem
  end

end
