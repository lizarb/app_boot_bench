class MyAbjrfSystem::MyAbjrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjrfSystem::MyAbjrfSystem
  end

end
