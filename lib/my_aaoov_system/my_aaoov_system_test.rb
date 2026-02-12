class MyAaoovSystem::MyAaoovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoovSystem::MyAaoovSystem
  end

end
