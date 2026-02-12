class MyAbextSystem::MyAbextSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbextSystem::MyAbextSystem
  end

end
