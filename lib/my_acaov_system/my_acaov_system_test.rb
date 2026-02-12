class MyAcaovSystem::MyAcaovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaovSystem::MyAcaovSystem
  end

end
