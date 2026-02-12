class MyAcbqjSystem::MyAcbqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqjSystem::MyAcbqjSystem
  end

end
