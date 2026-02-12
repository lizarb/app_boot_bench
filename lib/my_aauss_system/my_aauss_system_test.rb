class MyAaussSystem::MyAaussSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaussSystem::MyAaussSystem
  end

end
