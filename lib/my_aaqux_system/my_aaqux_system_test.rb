class MyAaquxSystem::MyAaquxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaquxSystem::MyAaquxSystem
  end

end
