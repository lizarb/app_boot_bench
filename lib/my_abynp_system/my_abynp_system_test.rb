class MyAbynpSystem::MyAbynpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbynpSystem::MyAbynpSystem
  end

end
