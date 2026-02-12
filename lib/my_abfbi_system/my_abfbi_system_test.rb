class MyAbfbiSystem::MyAbfbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbiSystem::MyAbfbiSystem
  end

end
