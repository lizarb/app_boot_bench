class MyAcbyjSystem::MyAcbyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbyjSystem::MyAcbyjSystem
  end

end
