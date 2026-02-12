class MyAbawhSystem::MyAbawhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawhSystem::MyAbawhSystem
  end

end
