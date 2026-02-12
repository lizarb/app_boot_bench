class MyAasovSystem::MyAasovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasovSystem::MyAasovSystem
  end

end
