class MyAaklkSystem::MyAaklkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaklkSystem::MyAaklkSystem
  end

end
