class MyAabamSystem::MyAabamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabamSystem::MyAabamSystem
  end

end
