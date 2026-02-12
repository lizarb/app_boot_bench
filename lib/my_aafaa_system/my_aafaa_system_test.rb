class MyAafaaSystem::MyAafaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafaaSystem::MyAafaaSystem
  end

end
