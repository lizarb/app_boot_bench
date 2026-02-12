class MyAcbatSystem::MyAcbatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbatSystem::MyAcbatSystem
  end

end
