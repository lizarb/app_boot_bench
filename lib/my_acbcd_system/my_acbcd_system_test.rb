class MyAcbcdSystem::MyAcbcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcdSystem::MyAcbcdSystem
  end

end
