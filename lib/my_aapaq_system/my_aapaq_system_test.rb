class MyAapaqSystem::MyAapaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapaqSystem::MyAapaqSystem
  end

end
