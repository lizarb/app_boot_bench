class MyAcnuiSystem::MyAcnuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnuiSystem::MyAcnuiSystem
  end

end
