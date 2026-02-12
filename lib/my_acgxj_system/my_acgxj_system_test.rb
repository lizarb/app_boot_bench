class MyAcgxjSystem::MyAcgxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxjSystem::MyAcgxjSystem
  end

end
