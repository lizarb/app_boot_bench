class MyAasqfSystem::MyAasqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqfSystem::MyAasqfSystem
  end

end
