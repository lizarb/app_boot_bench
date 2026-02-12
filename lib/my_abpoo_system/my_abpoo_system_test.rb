class MyAbpooSystem::MyAbpooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpooSystem::MyAbpooSystem
  end

end
