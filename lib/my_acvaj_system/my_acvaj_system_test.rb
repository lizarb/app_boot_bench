class MyAcvajSystem::MyAcvajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvajSystem::MyAcvajSystem
  end

end
