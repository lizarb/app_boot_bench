class MyAbjqvSystem::MyAbjqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjqvSystem::MyAbjqvSystem
  end

end
