class MyAcdgkSystem::MyAcdgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdgkSystem::MyAcdgkSystem
  end

end
