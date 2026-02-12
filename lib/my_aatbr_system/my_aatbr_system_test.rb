class MyAatbrSystem::MyAatbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatbrSystem::MyAatbrSystem
  end

end
