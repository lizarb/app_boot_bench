class MyAcmugSystem::MyAcmugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmugSystem::MyAcmugSystem
  end

end
