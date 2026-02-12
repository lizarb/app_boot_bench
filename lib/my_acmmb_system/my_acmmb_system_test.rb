class MyAcmmbSystem::MyAcmmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmbSystem::MyAcmmbSystem
  end

end
