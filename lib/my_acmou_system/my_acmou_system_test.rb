class MyAcmouSystem::MyAcmouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmouSystem::MyAcmouSystem
  end

end
