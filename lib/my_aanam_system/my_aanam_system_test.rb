class MyAanamSystem::MyAanamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanamSystem::MyAanamSystem
  end

end
