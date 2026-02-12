class MyAcmezSystem::MyAcmezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmezSystem::MyAcmezSystem
  end

end
