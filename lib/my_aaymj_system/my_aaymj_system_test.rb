class MyAaymjSystem::MyAaymjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymjSystem::MyAaymjSystem
  end

end
