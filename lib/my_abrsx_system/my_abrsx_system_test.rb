class MyAbrsxSystem::MyAbrsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrsxSystem::MyAbrsxSystem
  end

end
