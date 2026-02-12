class MyAbdxlSystem::MyAbdxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxlSystem::MyAbdxlSystem
  end

end
