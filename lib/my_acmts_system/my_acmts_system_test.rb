class MyAcmtsSystem::MyAcmtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtsSystem::MyAcmtsSystem
  end

end
