class MyAazyjSystem::MyAazyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazyjSystem::MyAazyjSystem
  end

end
