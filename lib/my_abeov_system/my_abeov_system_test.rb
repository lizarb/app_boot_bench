class MyAbeovSystem::MyAbeovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeovSystem::MyAbeovSystem
  end

end
