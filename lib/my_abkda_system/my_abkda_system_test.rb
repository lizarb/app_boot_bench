class MyAbkdaSystem::MyAbkdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdaSystem::MyAbkdaSystem
  end

end
