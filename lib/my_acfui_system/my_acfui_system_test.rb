class MyAcfuiSystem::MyAcfuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfuiSystem::MyAcfuiSystem
  end

end
