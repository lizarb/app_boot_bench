class MyAbppmSystem::MyAbppmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppmSystem::MyAbppmSystem
  end

end
