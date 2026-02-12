class MyAcugtSystem::MyAcugtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugtSystem::MyAcugtSystem
  end

end
