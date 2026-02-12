class MyAalzjSystem::MyAalzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzjSystem::MyAalzjSystem
  end

end
