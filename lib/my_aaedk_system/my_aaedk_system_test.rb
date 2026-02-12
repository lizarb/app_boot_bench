class MyAaedkSystem::MyAaedkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedkSystem::MyAaedkSystem
  end

end
