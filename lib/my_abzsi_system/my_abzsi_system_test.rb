class MyAbzsiSystem::MyAbzsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzsiSystem::MyAbzsiSystem
  end

end
