class MyAabovSystem::MyAabovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabovSystem::MyAabovSystem
  end

end
