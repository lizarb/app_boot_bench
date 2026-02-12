class MyAakjtSystem::MyAakjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjtSystem::MyAakjtCommand
    assert_equality subject.class, MyAakjtSystem::MyAakjtCommand
  end

end
