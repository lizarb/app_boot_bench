class MyAcoihSystem::MyAcoihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoihSystem::MyAcoihSystem
  end

end
