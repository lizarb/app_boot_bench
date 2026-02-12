class MyAahuxSystem::MyAahuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahuxSystem::MyAahuxSystem
  end

end
