class MyAciakSystem::MyAciakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciakSystem::MyAciakSystem
  end

end
