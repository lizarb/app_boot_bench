class MyAcozjSystem::MyAcozjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozjSystem::MyAcozjSystem
  end

end
