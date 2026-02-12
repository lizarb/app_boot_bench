class MyAaovfSystem::MyAaovfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovfSystem::MyAaovfSystem
  end

end
