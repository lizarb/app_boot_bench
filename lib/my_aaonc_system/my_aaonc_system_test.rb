class MyAaoncSystem::MyAaoncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoncSystem::MyAaoncSystem
  end

end
