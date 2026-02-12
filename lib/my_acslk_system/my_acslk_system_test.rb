class MyAcslkSystem::MyAcslkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcslkSystem::MyAcslkSystem
  end

end
