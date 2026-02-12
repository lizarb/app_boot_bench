class MyAcaxjSystem::MyAcaxjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxjSystem::MyAcaxjSystem
  end

end
