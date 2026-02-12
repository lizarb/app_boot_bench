class MyAcqfkSystem::MyAcqfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfkSystem::MyAcqfkSystem
  end

end
