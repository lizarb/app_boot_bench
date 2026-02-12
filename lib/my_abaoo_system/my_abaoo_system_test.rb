class MyAbaooSystem::MyAbaooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaooSystem::MyAbaooSystem
  end

end
