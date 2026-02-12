class MyAbgnoSystem::MyAbgnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnoSystem::MyAbgnoSystem
  end

end
