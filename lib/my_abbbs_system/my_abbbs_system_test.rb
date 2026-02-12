class MyAbbbsSystem::MyAbbbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbsSystem::MyAbbbsSystem
  end

end
