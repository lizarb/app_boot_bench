class MyAaraaSystem::MyAaraaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaraaSystem::MyAaraaSystem
  end

end
