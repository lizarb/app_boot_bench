class MyAcmovSystem::MyAcmovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmovSystem::MyAcmovSystem
  end

end
