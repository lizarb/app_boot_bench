class MyAawriSystem::MyAawriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawriSystem::MyAawriSystem
  end

end
