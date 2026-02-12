class MyAakmfSystem::MyAakmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmfSystem::MyAakmfSystem
  end

end
