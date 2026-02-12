class MyAaqyjSystem::MyAaqyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqyjSystem::MyAaqyjSystem
  end

end
