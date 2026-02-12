class MyAbquaSystem::MyAbquaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbquaSystem::MyAbquaSystem
  end

end
