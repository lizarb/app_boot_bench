class MyAavcjSystem::MyAavcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavcjSystem::MyAavcjSystem
  end

end
