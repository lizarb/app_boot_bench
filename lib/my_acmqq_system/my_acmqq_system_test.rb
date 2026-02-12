class MyAcmqqSystem::MyAcmqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqqSystem::MyAcmqqSystem
  end

end
