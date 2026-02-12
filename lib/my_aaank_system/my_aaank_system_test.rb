class MyAaankSystem::MyAaankSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaankSystem::MyAaankSystem
  end

end
