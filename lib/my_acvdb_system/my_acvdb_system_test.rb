class MyAcvdbSystem::MyAcvdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdbSystem::MyAcvdbSystem
  end

end
