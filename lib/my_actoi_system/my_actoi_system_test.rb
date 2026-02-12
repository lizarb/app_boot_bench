class MyActoiSystem::MyActoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActoiSystem::MyActoiSystem
  end

end
