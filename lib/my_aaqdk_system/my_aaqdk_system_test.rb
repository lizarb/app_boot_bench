class MyAaqdkSystem::MyAaqdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdkSystem::MyAaqdkSystem
  end

end
