class MyAbpghSystem::MyAbpghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpghSystem::MyAbpghSystem
  end

end
