class MyAbopySystem::MyAbopySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopySystem::MyAbopySystem
  end

end
