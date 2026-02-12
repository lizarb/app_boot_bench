class MyAbikxSystem::MyAbikxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikxSystem::MyAbikxSystem
  end

end
