class MyAchruSystem::MyAchruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchruSystem::MyAchruSystem
  end

end
