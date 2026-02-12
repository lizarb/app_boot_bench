class MyAcagrSystem::MyAcagrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcagrSystem::MyAcagrSystem
  end

end
