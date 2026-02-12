class MyAcqmkSystem::MyAcqmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmkSystem::MyAcqmkSystem
  end

end
