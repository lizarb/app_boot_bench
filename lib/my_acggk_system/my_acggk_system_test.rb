class MyAcggkSystem::MyAcggkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggkSystem::MyAcggkSystem
  end

end
