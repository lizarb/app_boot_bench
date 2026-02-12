class MyAaoieSystem::MyAaoieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoieSystem::MyAaoieSystem
  end

end
