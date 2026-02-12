class MyAcoyoSystem::MyAcoyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoyoSystem::MyAcoyoSystem
  end

end
