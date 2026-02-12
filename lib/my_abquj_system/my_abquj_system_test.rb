class MyAbqujSystem::MyAbqujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqujSystem::MyAbqujSystem
  end

end
