class MyAabbrSystem::MyAabbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbrSystem::MyAabbrSystem
  end

end
