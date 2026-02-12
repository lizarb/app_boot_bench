class MyAcbgtSystem::MyAcbgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgtSystem::MyAcbgtSystem
  end

end
