class MyAcagkSystem::MyAcagkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagkSystem::MyAcagkSystem
  end

end
