class MyAcrmbSystem::MyAcrmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmbSystem::MyAcrmbSystem
  end

end
