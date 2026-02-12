class MyAaqegSystem::MyAaqegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqegSystem::MyAaqegSystem
  end

end
