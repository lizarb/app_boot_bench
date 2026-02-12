class MyAcmllSystem::MyAcmllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmllSystem::MyAcmllSystem
  end

end
