class MyAcjatSystem::MyAcjatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjatSystem::MyAcjatSystem
  end

end
