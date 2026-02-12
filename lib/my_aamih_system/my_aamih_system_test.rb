class MyAamihSystem::MyAamihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamihSystem::MyAamihSystem
  end

end
