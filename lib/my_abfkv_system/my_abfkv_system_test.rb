class MyAbfkvSystem::MyAbfkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkvSystem::MyAbfkvSystem
  end

end
