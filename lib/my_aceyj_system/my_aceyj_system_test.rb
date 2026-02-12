class MyAceyjSystem::MyAceyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceyjSystem::MyAceyjSystem
  end

end
