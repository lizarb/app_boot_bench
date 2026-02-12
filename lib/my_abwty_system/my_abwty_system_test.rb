class MyAbwtySystem::MyAbwtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtySystem::MyAbwtySystem
  end

end
