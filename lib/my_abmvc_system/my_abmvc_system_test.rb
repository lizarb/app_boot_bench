class MyAbmvcSystem::MyAbmvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvcSystem::MyAbmvcSystem
  end

end
