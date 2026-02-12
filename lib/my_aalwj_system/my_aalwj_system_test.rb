class MyAalwjSystem::MyAalwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwjSystem::MyAalwjSystem
  end

end
