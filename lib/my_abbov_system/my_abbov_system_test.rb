class MyAbbovSystem::MyAbbovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbovSystem::MyAbbovSystem
  end

end
