class MyAcstfSystem::MyAcstfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstfSystem::MyAcstfSystem
  end

end
