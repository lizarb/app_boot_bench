class MyAaikdSystem::MyAaikdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikdSystem::MyAaikdSystem
  end

end
