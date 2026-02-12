class MyActeySystem::MyActeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActeySystem::MyActeySystem
  end

end
