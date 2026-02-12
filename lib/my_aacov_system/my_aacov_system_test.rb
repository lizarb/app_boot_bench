class MyAacovSystem::MyAacovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacovSystem::MyAacovSystem
  end

end
