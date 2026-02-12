class MyAabhdSystem::MyAabhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhdSystem::MyAabhdSystem
  end

end
