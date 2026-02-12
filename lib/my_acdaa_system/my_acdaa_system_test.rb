class MyAcdaaSystem::MyAcdaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdaaSystem::MyAcdaaSystem
  end

end
