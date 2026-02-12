class MyAafppSystem::MyAafppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafppSystem::MyAafppSystem
  end

end
