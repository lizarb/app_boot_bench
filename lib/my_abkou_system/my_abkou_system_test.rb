class MyAbkouSystem::MyAbkouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkouSystem::MyAbkouSystem
  end

end
