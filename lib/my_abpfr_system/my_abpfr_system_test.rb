class MyAbpfrSystem::MyAbpfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfrSystem::MyAbpfrSystem
  end

end
