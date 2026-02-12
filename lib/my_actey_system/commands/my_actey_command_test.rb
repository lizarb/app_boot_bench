class MyActeySystem::MyActeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActeySystem::MyActeyCommand
    assert_equality subject.class, MyActeySystem::MyActeyCommand
  end

end
