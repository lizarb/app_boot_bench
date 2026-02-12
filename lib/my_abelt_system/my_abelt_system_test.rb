class MyAbeltSystem::MyAbeltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeltSystem::MyAbeltSystem
  end

end
