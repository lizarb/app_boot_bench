class MyAbkneSystem::MyAbkneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkneSystem::MyAbkneSystem
  end

end
