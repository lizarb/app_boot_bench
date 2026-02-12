class MyAaqohSystem::MyAaqohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqohSystem::MyAaqohSystem
  end

end
