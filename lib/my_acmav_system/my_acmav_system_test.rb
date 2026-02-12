class MyAcmavSystem::MyAcmavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmavSystem::MyAcmavSystem
  end

end
