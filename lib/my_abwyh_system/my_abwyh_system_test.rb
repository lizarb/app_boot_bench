class MyAbwyhSystem::MyAbwyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwyhSystem::MyAbwyhSystem
  end

end
