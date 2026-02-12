class MyAawfuSystem::MyAawfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawfuSystem::MyAawfuSystem
  end

end
