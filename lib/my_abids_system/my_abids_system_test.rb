class MyAbidsSystem::MyAbidsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidsSystem::MyAbidsSystem
  end

end
