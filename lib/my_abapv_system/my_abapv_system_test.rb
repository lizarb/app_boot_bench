class MyAbapvSystem::MyAbapvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapvSystem::MyAbapvSystem
  end

end
