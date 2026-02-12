class MyAaolrSystem::MyAaolrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaolrSystem::MyAaolrSystem
  end

end
