class MyAcowjSystem::MyAcowjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowjSystem::MyAcowjSystem
  end

end
