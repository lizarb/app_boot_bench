class MyAboadSystem::MyAboadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboadSystem::MyAboadSystem
  end

end
