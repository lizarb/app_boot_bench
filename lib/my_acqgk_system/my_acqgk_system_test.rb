class MyAcqgkSystem::MyAcqgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgkSystem::MyAcqgkSystem
  end

end
