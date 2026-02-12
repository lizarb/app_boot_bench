class MyAcuypSystem::MyAcuypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuypSystem::MyAcuypSystem
  end

end
