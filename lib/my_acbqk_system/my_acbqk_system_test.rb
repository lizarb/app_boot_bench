class MyAcbqkSystem::MyAcbqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqkSystem::MyAcbqkSystem
  end

end
