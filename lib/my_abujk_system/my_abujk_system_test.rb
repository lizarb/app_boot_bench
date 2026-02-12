class MyAbujkSystem::MyAbujkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujkSystem::MyAbujkSystem
  end

end
