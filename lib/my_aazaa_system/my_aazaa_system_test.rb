class MyAazaaSystem::MyAazaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazaaSystem::MyAazaaSystem
  end

end
