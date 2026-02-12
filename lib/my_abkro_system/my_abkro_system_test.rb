class MyAbkroSystem::MyAbkroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkroSystem::MyAbkroSystem
  end

end
