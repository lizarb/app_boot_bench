class MyAcaplSystem::MyAcaplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaplSystem::MyAcaplSystem
  end

end
