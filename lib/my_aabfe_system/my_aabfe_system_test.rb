class MyAabfeSystem::MyAabfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfeSystem::MyAabfeSystem
  end

end
