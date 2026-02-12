class MyAbktsSystem::MyAbktsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktsSystem::MyAbktsSystem
  end

end
