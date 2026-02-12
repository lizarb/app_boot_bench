class MyAbcnfSystem::MyAbcnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnfSystem::MyAbcnfSystem
  end

end
