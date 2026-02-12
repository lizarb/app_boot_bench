class MyAbstxSystem::MyAbstxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstxSystem::MyAbstxSystem
  end

end
