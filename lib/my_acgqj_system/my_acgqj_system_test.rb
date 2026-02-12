class MyAcgqjSystem::MyAcgqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqjSystem::MyAcgqjSystem
  end

end
