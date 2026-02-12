class MyAcmtzSystem::MyAcmtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtzSystem::MyAcmtzSystem
  end

end
