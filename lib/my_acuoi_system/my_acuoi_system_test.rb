class MyAcuoiSystem::MyAcuoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuoiSystem::MyAcuoiSystem
  end

end
