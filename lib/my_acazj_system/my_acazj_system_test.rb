class MyAcazjSystem::MyAcazjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazjSystem::MyAcazjSystem
  end

end
