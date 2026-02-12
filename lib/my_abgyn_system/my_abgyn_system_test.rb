class MyAbgynSystem::MyAbgynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgynSystem::MyAbgynSystem
  end

end
