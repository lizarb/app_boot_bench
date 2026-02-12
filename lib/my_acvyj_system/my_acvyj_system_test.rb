class MyAcvyjSystem::MyAcvyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvyjSystem::MyAcvyjSystem
  end

end
