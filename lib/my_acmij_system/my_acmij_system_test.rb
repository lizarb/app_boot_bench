class MyAcmijSystem::MyAcmijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmijSystem::MyAcmijSystem
  end

end
