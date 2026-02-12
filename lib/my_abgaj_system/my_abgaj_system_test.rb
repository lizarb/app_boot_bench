class MyAbgajSystem::MyAbgajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgajSystem::MyAbgajSystem
  end

end
