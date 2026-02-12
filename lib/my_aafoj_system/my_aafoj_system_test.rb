class MyAafojSystem::MyAafojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafojSystem::MyAafojSystem
  end

end
