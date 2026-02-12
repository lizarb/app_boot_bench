class MyAbghdSystem::MyAbghdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbghdSystem::MyAbghdSystem
  end

end
