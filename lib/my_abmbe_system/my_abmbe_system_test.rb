class MyAbmbeSystem::MyAbmbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbeSystem::MyAbmbeSystem
  end

end
