class MyAakaaSystem::MyAakaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakaaSystem::MyAakaaSystem
  end

end
