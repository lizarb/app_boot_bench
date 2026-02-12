class MyAbdxsSystem::MyAbdxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxsSystem::MyAbdxsSystem
  end

end
