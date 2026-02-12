class MyAcmhhSystem::MyAcmhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhhSystem::MyAcmhhSystem
  end

end
