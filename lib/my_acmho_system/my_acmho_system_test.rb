class MyAcmhoSystem::MyAcmhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhoSystem::MyAcmhoSystem
  end

end
