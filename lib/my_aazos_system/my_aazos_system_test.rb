class MyAazosSystem::MyAazosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazosSystem::MyAazosSystem
  end

end
