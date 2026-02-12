class MyAabegSystem::MyAabegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabegSystem::MyAabegSystem
  end

end
