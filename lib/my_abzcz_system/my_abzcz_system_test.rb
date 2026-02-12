class MyAbzczSystem::MyAbzczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzczSystem::MyAbzczSystem
  end

end
