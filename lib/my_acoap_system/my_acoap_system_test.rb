class MyAcoapSystem::MyAcoapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoapSystem::MyAcoapSystem
  end

end
