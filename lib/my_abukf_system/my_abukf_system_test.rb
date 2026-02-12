class MyAbukfSystem::MyAbukfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukfSystem::MyAbukfSystem
  end

end
