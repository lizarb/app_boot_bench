class MyAcqoiSystem::MyAcqoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqoiSystem::MyAcqoiSystem
  end

end
