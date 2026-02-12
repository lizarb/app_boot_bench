class MyAcjcrSystem::MyAcjcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjcrSystem::MyAcjcrSystem
  end

end
