class MyAbcsaSystem::MyAbcsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcsaSystem::MyAbcsaSystem
  end

end
