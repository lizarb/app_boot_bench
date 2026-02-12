class MyAbkrhSystem::MyAbkrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrhSystem::MyAbkrhSystem
  end

end
