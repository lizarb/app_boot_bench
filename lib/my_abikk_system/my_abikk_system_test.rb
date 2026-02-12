class MyAbikkSystem::MyAbikkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikkSystem::MyAbikkSystem
  end

end
