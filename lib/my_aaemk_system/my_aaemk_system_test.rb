class MyAaemkSystem::MyAaemkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemkSystem::MyAaemkSystem
  end

end
