class MyAbphpSystem::MyAbphpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphpSystem::MyAbphpSystem
  end

end
