class MyAcqxkSystem::MyAcqxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxkSystem::MyAcqxkSystem
  end

end
