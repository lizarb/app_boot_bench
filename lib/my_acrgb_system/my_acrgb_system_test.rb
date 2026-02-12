class MyAcrgbSystem::MyAcrgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgbSystem::MyAcrgbSystem
  end

end
