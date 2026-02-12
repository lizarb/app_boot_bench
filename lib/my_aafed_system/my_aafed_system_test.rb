class MyAafedSystem::MyAafedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafedSystem::MyAafedSystem
  end

end
