class MyAajslSystem::MyAajslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajslSystem::MyAajslSystem
  end

end
