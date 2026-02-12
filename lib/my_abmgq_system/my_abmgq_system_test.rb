class MyAbmgqSystem::MyAbmgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgqSystem::MyAbmgqSystem
  end

end
