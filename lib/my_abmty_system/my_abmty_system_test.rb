class MyAbmtySystem::MyAbmtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtySystem::MyAbmtySystem
  end

end
