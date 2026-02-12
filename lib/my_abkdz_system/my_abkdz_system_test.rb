class MyAbkdzSystem::MyAbkdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdzSystem::MyAbkdzSystem
  end

end
