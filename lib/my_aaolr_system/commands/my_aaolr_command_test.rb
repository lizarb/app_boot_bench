class MyAaolrSystem::MyAaolrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolrSystem::MyAaolrCommand
    assert_equality subject.class, MyAaolrSystem::MyAaolrCommand
  end

end
