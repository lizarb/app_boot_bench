class MyAcarkSystem::MyAcarkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcarkSystem::MyAcarkSystem
  end

end
