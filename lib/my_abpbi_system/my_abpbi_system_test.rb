class MyAbpbiSystem::MyAbpbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbiSystem::MyAbpbiSystem
  end

end
