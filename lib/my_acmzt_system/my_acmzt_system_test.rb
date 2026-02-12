class MyAcmztSystem::MyAcmztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmztSystem::MyAcmztSystem
  end

end
