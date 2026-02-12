class MyAbacpSystem::MyAbacpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbacpSystem::MyAbacpSystem
  end

end
