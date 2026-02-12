class MyAbanfSystem::MyAbanfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbanfSystem::MyAbanfSystem
  end

end
