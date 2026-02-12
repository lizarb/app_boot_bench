class MyAbpkdSystem::MyAbpkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkdSystem::MyAbpkdSystem
  end

end
