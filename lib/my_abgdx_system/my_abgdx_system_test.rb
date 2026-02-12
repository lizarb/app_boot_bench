class MyAbgdxSystem::MyAbgdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdxSystem::MyAbgdxSystem
  end

end
