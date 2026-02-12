class MyAchatSystem::MyAchatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchatSystem::MyAchatSystem
  end

end
