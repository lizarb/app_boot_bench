class MyAbaoeSystem::MyAbaoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaoeSystem::MyAbaoeSystem
  end

end
