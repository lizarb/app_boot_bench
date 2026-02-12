class MyAaqabSystem::MyAaqabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqabSystem::MyAaqabSystem
  end

end
