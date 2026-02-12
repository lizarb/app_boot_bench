class MyAbccdSystem::MyAbccdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbccdSystem::MyAbccdSystem
  end

end
