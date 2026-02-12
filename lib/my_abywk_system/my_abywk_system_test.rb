class MyAbywkSystem::MyAbywkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywkSystem::MyAbywkSystem
  end

end
