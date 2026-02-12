class MyAandkSystem::MyAandkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandkSystem::MyAandkSystem
  end

end
