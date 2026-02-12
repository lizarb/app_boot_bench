class MyAattjSystem::MyAattjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattjSystem::MyAattjSystem
  end

end
