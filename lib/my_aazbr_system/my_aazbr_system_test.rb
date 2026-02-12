class MyAazbrSystem::MyAazbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbrSystem::MyAazbrSystem
  end

end
