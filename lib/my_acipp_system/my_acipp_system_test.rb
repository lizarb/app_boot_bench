class MyAcippSystem::MyAcippSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcippSystem::MyAcippSystem
  end

end
