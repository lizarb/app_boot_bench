class MyAcallSystem::MyAcallSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcallSystem::MyAcallSystem
  end

end
