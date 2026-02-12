class MyAbdxhSystem::MyAbdxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxhSystem::MyAbdxhSystem
  end

end
