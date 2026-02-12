class MyAbfqlSystem::MyAbfqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqlSystem::MyAbfqlSystem
  end

end
