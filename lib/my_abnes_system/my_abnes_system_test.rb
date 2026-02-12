class MyAbnesSystem::MyAbnesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnesSystem::MyAbnesSystem
  end

end
