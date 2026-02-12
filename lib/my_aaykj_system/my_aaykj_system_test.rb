class MyAaykjSystem::MyAaykjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykjSystem::MyAaykjSystem
  end

end
