class MyAcrzjSystem::MyAcrzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzjSystem::MyAcrzjSystem
  end

end
