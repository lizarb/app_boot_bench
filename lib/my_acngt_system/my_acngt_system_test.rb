class MyAcngtSystem::MyAcngtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngtSystem::MyAcngtSystem
  end

end
