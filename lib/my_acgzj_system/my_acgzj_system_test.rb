class MyAcgzjSystem::MyAcgzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzjSystem::MyAcgzjSystem
  end

end
