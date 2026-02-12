class MyAbkquSystem::MyAbkquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkquSystem::MyAbkquSystem
  end

end
