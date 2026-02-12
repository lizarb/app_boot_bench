class MyAcqvkSystem::MyAcqvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvkSystem::MyAcqvkSystem
  end

end
