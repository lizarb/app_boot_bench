class MyAaxovSystem::MyAaxovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxovSystem::MyAaxovSystem
  end

end
