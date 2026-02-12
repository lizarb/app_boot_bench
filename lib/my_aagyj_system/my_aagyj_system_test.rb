class MyAagyjSystem::MyAagyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagyjSystem::MyAagyjSystem
  end

end
