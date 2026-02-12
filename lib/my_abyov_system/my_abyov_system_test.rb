class MyAbyovSystem::MyAbyovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyovSystem::MyAbyovSystem
  end

end
