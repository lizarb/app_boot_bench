class MyAatihSystem::MyAatihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatihSystem::MyAatihSystem
  end

end
