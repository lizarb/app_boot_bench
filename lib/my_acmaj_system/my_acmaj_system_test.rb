class MyAcmajSystem::MyAcmajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmajSystem::MyAcmajSystem
  end

end
