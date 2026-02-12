class MyAbdxpSystem::MyAbdxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxpSystem::MyAbdxpSystem
  end

end
