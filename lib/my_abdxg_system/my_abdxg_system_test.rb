class MyAbdxgSystem::MyAbdxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxgSystem::MyAbdxgSystem
  end

end
