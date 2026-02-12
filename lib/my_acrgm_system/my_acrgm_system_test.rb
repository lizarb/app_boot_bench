class MyAcrgmSystem::MyAcrgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgmSystem::MyAcrgmSystem
  end

end
