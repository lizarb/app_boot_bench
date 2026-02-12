class MyAbrunSystem::MyAbrunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrunSystem::MyAbrunSystem
  end

end
