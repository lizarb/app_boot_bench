class MyAbgcjSystem::MyAbgcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgcjSystem::MyAbgcjSystem
  end

end
