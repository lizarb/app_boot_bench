class MyAcgcjSystem::MyAcgcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgcjSystem::MyAcgcjSystem
  end

end
