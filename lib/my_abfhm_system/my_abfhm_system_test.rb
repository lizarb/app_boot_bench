class MyAbfhmSystem::MyAbfhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhmSystem::MyAbfhmSystem
  end

end
