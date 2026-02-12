class MyAasqjSystem::MyAasqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqjSystem::MyAasqjSystem
  end

end
