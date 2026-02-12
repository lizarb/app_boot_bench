class MyAbvfeSystem::MyAbvfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfeSystem::MyAbvfeSystem
  end

end
