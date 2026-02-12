class MyAcumaSystem::MyAcumaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumaSystem::MyAcumaSystem
  end

end
