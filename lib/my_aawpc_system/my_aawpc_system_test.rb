class MyAawpcSystem::MyAawpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpcSystem::MyAawpcSystem
  end

end
