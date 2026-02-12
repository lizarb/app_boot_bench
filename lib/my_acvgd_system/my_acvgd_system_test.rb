class MyAcvgdSystem::MyAcvgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvgdSystem::MyAcvgdSystem
  end

end
