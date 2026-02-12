class MyAaeeuSystem::MyAaeeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeeuSystem::MyAaeeuSystem
  end

end
