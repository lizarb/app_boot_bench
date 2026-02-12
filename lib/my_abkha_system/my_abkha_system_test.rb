class MyAbkhaSystem::MyAbkhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhaSystem::MyAbkhaSystem
  end

end
