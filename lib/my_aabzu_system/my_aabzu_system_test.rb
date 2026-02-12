class MyAabzuSystem::MyAabzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzuSystem::MyAabzuSystem
  end

end
