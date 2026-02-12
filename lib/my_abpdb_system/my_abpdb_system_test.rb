class MyAbpdbSystem::MyAbpdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdbSystem::MyAbpdbSystem
  end

end
