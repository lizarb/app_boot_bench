class MyAazajSystem::MyAazajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazajSystem::MyAazajSystem
  end

end
