class MyAbdxuSystem::MyAbdxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxuSystem::MyAbdxuSystem
  end

end
