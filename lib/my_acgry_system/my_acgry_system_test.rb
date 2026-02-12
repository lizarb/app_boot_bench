class MyAcgrySystem::MyAcgrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrySystem::MyAcgrySystem
  end

end
