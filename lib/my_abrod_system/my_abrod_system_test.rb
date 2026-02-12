class MyAbrodSystem::MyAbrodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrodSystem::MyAbrodSystem
  end

end
