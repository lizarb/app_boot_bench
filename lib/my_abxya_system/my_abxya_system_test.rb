class MyAbxyaSystem::MyAbxyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxyaSystem::MyAbxyaSystem
  end

end
