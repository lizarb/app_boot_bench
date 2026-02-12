class MyAcbgkSystem::MyAcbgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgkSystem::MyAcbgkSystem
  end

end
