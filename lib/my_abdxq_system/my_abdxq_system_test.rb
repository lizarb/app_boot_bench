class MyAbdxqSystem::MyAbdxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxqSystem::MyAbdxqSystem
  end

end
