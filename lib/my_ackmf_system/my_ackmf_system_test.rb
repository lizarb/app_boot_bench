class MyAckmfSystem::MyAckmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckmfSystem::MyAckmfSystem
  end

end
