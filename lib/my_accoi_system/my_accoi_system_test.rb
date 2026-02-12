class MyAccoiSystem::MyAccoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccoiSystem::MyAccoiSystem
  end

end
