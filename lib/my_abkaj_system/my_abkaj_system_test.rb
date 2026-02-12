class MyAbkajSystem::MyAbkajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkajSystem::MyAbkajSystem
  end

end
