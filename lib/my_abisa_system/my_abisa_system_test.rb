class MyAbisaSystem::MyAbisaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbisaSystem::MyAbisaSystem
  end

end
