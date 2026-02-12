class MyAajelSystem::MyAajelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajelSystem::MyAajelSystem
  end

end
