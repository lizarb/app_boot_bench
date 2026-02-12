class MyAbobsSystem::MyAbobsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobsSystem::MyAbobsSystem
  end

end
