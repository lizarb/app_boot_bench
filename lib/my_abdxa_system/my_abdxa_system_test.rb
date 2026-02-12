class MyAbdxaSystem::MyAbdxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxaSystem::MyAbdxaSystem
  end

end
