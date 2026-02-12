class MyAborzSystem::MyAborzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAborzSystem::MyAborzSystem
  end

end
