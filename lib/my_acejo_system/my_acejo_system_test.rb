class MyAcejoSystem::MyAcejoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejoSystem::MyAcejoSystem
  end

end
