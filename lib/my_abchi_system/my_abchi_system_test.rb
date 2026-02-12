class MyAbchiSystem::MyAbchiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchiSystem::MyAbchiSystem
  end

end
