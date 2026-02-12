class MyAcvhkSystem::MyAcvhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhkSystem::MyAcvhkSystem
  end

end
