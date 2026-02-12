class MyAawuuSystem::MyAawuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawuuSystem::MyAawuuSystem
  end

end
