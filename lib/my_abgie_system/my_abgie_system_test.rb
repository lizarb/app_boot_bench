class MyAbgieSystem::MyAbgieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgieSystem::MyAbgieSystem
  end

end
