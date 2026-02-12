class MyAcmluSystem::MyAcmluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmluSystem::MyAcmluSystem
  end

end
