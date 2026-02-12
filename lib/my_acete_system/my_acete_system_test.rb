class MyAceteSystem::MyAceteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceteSystem::MyAceteSystem
  end

end
