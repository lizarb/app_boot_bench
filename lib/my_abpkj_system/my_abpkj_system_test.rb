class MyAbpkjSystem::MyAbpkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkjSystem::MyAbpkjSystem
  end

end
