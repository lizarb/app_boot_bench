class MyAceupSystem::MyAceupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceupSystem::MyAceupSystem
  end

end
