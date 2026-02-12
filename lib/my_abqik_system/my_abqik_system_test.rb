class MyAbqikSystem::MyAbqikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqikSystem::MyAbqikSystem
  end

end
