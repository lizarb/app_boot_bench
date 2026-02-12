class MyAbfgpSystem::MyAbfgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgpSystem::MyAbfgpSystem
  end

end
