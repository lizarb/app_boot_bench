class MyAcgwjSystem::MyAcgwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwjSystem::MyAcgwjSystem
  end

end
