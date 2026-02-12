class MyAcbwjSystem::MyAcbwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwjSystem::MyAcbwjSystem
  end

end
