class MyAbatiSystem::MyAbatiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatiSystem::MyAbatiSystem
  end

end
