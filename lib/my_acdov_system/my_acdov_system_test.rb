class MyAcdovSystem::MyAcdovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdovSystem::MyAcdovSystem
  end

end
