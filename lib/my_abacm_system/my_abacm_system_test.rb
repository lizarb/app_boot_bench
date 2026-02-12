class MyAbacmSystem::MyAbacmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbacmSystem::MyAbacmSystem
  end

end
