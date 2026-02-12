class MyActisSystem::MyActisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActisSystem::MyActisCommand
    assert_equality subject.class, MyActisSystem::MyActisCommand
  end

end
