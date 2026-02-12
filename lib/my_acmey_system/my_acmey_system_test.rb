class MyAcmeySystem::MyAcmeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmeySystem::MyAcmeySystem
  end

end
