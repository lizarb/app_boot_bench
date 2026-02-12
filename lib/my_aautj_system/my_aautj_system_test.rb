class MyAautjSystem::MyAautjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautjSystem::MyAautjSystem
  end

end
