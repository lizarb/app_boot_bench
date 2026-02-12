class MyAbupqSystem::MyAbupqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbupqSystem::MyAbupqSystem
  end

end
