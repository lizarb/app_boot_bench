class MyAaqtjSystem::MyAaqtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtjSystem::MyAaqtjSystem
  end

end
