class MyAcomkSystem::MyAcomkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomkSystem::MyAcomkSystem
  end

end
