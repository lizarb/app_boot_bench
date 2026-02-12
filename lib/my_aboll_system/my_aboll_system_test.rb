class MyAbollSystem::MyAbollSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbollSystem::MyAbollSystem
  end

end
