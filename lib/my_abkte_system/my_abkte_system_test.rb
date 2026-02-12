class MyAbkteSystem::MyAbkteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkteSystem::MyAbkteSystem
  end

end
