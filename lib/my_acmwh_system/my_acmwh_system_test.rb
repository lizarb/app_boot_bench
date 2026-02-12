class MyAcmwhSystem::MyAcmwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwhSystem::MyAcmwhSystem
  end

end
