class MyAbvneSystem::MyAbvneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvneSystem::MyAbvneSystem
  end

end
