class MyAacaaSystem::MyAacaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacaaSystem::MyAacaaSystem
  end

end
