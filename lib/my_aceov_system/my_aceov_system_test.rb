class MyAceovSystem::MyAceovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceovSystem::MyAceovSystem
  end

end
