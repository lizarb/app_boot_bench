class MyAcvvkSystem::MyAcvvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvkSystem::MyAcvvkSystem
  end

end
