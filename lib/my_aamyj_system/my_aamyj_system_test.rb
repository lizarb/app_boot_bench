class MyAamyjSystem::MyAamyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamyjSystem::MyAamyjSystem
  end

end
