class MyAbdxcSystem::MyAbdxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxcSystem::MyAbdxcSystem
  end

end
