class MyAbpsiSystem::MyAbpsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpsiSystem::MyAbpsiSystem
  end

end
