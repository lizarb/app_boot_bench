class MyAcjovSystem::MyAcjovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjovSystem::MyAcjovSystem
  end

end
