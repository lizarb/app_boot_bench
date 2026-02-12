class MyAbmdfSystem::MyAbmdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdfSystem::MyAbmdfSystem
  end

end
