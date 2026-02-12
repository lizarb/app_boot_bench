class MyAcighSystem::MyAcighSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcighSystem::MyAcighSystem
  end

end
