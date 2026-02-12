class MyAcagtSystem::MyAcagtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagtSystem::MyAcagtSystem
  end

end
