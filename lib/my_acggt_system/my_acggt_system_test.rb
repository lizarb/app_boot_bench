class MyAcggtSystem::MyAcggtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggtSystem::MyAcggtSystem
  end

end
