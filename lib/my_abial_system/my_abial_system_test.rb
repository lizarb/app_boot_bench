class MyAbialSystem::MyAbialSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbialSystem::MyAbialSystem
  end

end
