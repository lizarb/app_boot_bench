class MyAcnyjSystem::MyAcnyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnyjSystem::MyAcnyjSystem
  end

end
