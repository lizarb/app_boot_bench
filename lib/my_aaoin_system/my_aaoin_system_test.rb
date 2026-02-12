class MyAaoinSystem::MyAaoinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoinSystem::MyAaoinSystem
  end

end
