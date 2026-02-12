class MyAbanySystem::MyAbanySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbanySystem::MyAbanySystem
  end

end
