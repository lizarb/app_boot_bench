class MyAbkrbSystem::MyAbkrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkrbSystem::MyAbkrbSystem
  end

end
