class MyAbkmxSystem::MyAbkmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmxSystem::MyAbkmxSystem
  end

end
