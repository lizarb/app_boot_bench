class MyAbmzcSystem::MyAbmzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmzcSystem::MyAbmzcSystem
  end

end
