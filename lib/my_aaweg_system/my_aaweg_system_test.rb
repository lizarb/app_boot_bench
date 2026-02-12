class MyAawegSystem::MyAawegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawegSystem::MyAawegSystem
  end

end
