class MyAanaaSystem::MyAanaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanaaSystem::MyAanaaSystem
  end

end
