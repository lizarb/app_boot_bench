class MyAaizfSystem::MyAaizfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizfSystem::MyAaizfSystem
  end

end
