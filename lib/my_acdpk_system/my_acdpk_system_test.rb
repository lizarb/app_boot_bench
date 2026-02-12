class MyAcdpkSystem::MyAcdpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpkSystem::MyAcdpkSystem
  end

end
