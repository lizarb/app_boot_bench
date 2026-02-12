class MyAbdzwSystem::MyAbdzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzwSystem::MyAbdzwSystem
  end

end
