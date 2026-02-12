class MyAaqwoSystem::MyAaqwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwoSystem::MyAaqwoSystem
  end

end
