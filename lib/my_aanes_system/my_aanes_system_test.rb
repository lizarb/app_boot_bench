class MyAanesSystem::MyAanesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanesSystem::MyAanesSystem
  end

end
