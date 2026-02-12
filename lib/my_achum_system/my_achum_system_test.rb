class MyAchumSystem::MyAchumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchumSystem::MyAchumSystem
  end

end
