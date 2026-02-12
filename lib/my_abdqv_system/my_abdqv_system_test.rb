class MyAbdqvSystem::MyAbdqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqvSystem::MyAbdqvSystem
  end

end
