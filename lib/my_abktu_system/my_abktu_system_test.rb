class MyAbktuSystem::MyAbktuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktuSystem::MyAbktuSystem
  end

end
