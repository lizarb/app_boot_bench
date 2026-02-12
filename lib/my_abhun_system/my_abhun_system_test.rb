class MyAbhunSystem::MyAbhunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhunSystem::MyAbhunSystem
  end

end
