class MyAcenzSystem::MyAcenzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenzSystem::MyAcenzSystem
  end

end
