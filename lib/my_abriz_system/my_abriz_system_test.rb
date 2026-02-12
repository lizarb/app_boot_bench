class MyAbrizSystem::MyAbrizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrizSystem::MyAbrizSystem
  end

end
