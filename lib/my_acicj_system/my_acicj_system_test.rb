class MyAcicjSystem::MyAcicjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicjSystem::MyAcicjSystem
  end

end
