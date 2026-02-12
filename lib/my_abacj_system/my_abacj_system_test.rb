class MyAbacjSystem::MyAbacjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbacjSystem::MyAbacjSystem
  end

end
