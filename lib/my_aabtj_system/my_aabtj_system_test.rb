class MyAabtjSystem::MyAabtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtjSystem::MyAabtjSystem
  end

end
