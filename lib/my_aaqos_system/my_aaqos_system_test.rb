class MyAaqosSystem::MyAaqosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqosSystem::MyAaqosSystem
  end

end
