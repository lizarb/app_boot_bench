class MyAabqfSystem::MyAabqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqfSystem::MyAabqfSystem
  end

end
