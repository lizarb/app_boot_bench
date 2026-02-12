class MyAcrslSystem::MyAcrslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrslSystem::MyAcrslSystem
  end

end
