class MyAcioiSystem::MyAcioiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcioiSystem::MyAcioiSystem
  end

end
