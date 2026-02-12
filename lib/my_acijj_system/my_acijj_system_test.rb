class MyAcijjSystem::MyAcijjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijjSystem::MyAcijjSystem
  end

end
