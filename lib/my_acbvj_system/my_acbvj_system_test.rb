class MyAcbvjSystem::MyAcbvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvjSystem::MyAcbvjSystem
  end

end
