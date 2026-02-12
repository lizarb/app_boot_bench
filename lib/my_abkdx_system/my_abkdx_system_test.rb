class MyAbkdxSystem::MyAbkdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdxSystem::MyAbkdxSystem
  end

end
