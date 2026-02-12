class MyAbkeiSystem::MyAbkeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkeiSystem::MyAbkeiSystem
  end

end
