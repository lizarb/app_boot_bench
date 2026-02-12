class MyAbcojSystem::MyAbcojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcojSystem::MyAbcojSystem
  end

end
