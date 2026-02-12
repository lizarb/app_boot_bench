class MyAbzqvSystem::MyAbzqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzqvSystem::MyAbzqvSystem
  end

end
