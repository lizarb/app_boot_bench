class MyAcokvSystem::MyAcokvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokvSystem::MyAcokvSystem
  end

end
