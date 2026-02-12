class MyAbeplSystem::MyAbeplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeplSystem::MyAbeplSystem
  end

end
