class MyAcamaSystem::MyAcamaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamaSystem::MyAcamaSystem
  end

end
