class MyAbgfeSystem::MyAbgfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgfeSystem::MyAbgfeSystem
  end

end
