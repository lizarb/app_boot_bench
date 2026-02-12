class MyAbaczSystem::MyAbaczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaczSystem::MyAbaczSystem
  end

end
