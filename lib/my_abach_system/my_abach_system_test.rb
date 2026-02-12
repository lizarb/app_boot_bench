class MyAbachSystem::MyAbachSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbachSystem::MyAbachSystem
  end

end
