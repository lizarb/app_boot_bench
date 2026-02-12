class MyAcmzsSystem::MyAcmzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzsSystem::MyAcmzsSystem
  end

end
