class MyAbeneSystem::MyAbeneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeneSystem::MyAbeneSystem
  end

end
