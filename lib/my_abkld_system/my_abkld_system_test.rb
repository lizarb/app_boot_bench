class MyAbkldSystem::MyAbkldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkldSystem::MyAbkldSystem
  end

end
