class MyAbepsSystem::MyAbepsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepsSystem::MyAbepsSystem
  end

end
