class MyAcjgtSystem::MyAcjgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgtSystem::MyAcjgtSystem
  end

end
