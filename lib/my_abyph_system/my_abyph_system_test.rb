class MyAbyphSystem::MyAbyphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyphSystem::MyAbyphSystem
  end

end
