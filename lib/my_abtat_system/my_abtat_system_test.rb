class MyAbtatSystem::MyAbtatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtatSystem::MyAbtatSystem
  end

end
