class MyAaqchSystem::MyAaqchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqchSystem::MyAaqchSystem
  end

end
