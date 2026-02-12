class MyAcnrySystem::MyAcnrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrySystem::MyAcnrySystem
  end

end
