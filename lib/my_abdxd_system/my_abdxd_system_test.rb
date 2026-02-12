class MyAbdxdSystem::MyAbdxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxdSystem::MyAbdxdSystem
  end

end
