class MyAcbjoSystem::MyAcbjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjoSystem::MyAcbjoSystem
  end

end
