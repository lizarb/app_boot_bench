class MyAbkooSystem::MyAbkooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkooSystem::MyAbkooSystem
  end

end
