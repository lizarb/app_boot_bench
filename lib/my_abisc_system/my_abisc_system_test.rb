class MyAbiscSystem::MyAbiscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiscSystem::MyAbiscSystem
  end

end
