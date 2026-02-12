class MyAabfjSystem::MyAabfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfjSystem::MyAabfjSystem
  end

end
