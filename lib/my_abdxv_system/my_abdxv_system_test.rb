class MyAbdxvSystem::MyAbdxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxvSystem::MyAbdxvSystem
  end

end
