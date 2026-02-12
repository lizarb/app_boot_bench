class MyAagkqSystem::MyAagkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkqSystem::MyAagkqSystem
  end

end
