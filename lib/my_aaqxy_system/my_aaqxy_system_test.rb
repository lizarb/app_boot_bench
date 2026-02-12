class MyAaqxySystem::MyAaqxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxySystem::MyAaqxySystem
  end

end
