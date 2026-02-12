class MyAbpucSystem::MyAbpucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpucSystem::MyAbpucSystem
  end

end
