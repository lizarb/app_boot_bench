class MyAbdvvSystem::MyAbdvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvvSystem::MyAbdvvSystem
  end

end
