class MyAcmbbSystem::MyAcmbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbbSystem::MyAcmbbSystem
  end

end
