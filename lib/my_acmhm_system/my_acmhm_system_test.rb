class MyAcmhmSystem::MyAcmhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhmSystem::MyAcmhmSystem
  end

end
