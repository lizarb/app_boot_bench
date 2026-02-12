class MyAbsujSystem::MyAbsujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsujSystem::MyAbsujSystem
  end

end
