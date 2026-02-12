class MyAbeihSystem::MyAbeihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeihSystem::MyAbeihSystem
  end

end
