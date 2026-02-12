class MyAcuzcSystem::MyAcuzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzcSystem::MyAcuzcSystem
  end

end
