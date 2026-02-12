class MyAamaqSystem::MyAamaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamaqSystem::MyAamaqSystem
  end

end
