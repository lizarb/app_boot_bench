class MyAcsoeSystem::MyAcsoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsoeSystem::MyAcsoeSystem
  end

end
