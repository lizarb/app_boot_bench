class MyAbpeaSystem::MyAbpeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpeaSystem::MyAbpeaSystem
  end

end
