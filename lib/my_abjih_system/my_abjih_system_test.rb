class MyAbjihSystem::MyAbjihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjihSystem::MyAbjihSystem
  end

end
