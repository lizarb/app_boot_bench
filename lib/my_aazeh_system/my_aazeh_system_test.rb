class MyAazehSystem::MyAazehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazehSystem::MyAazehSystem
  end

end
