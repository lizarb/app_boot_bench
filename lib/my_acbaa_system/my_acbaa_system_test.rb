class MyAcbaaSystem::MyAcbaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbaaSystem::MyAcbaaSystem
  end

end
