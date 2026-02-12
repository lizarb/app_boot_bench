class MyAcmrnSystem::MyAcmrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmrnSystem::MyAcmrnSystem
  end

end
