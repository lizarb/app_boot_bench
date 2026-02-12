class MyAamdkSystem::MyAamdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdkSystem::MyAamdkSystem
  end

end
