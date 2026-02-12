class MyAcamjSystem::MyAcamjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamjSystem::MyAcamjSystem
  end

end
