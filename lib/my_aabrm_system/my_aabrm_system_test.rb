class MyAabrmSystem::MyAabrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrmSystem::MyAabrmSystem
  end

end
