class MyAbcosSystem::MyAbcosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcosSystem::MyAbcosSystem
  end

end
