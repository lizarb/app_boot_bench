class MyAbcrgSystem::MyAbcrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrgSystem::MyAbcrgSystem
  end

end
