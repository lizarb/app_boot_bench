class MyAbphiSystem::MyAbphiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphiSystem::MyAbphiSystem
  end

end
