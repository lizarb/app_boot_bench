class MyAcpeaSystem::MyAcpeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpeaSystem::MyAcpeaSystem
  end

end
