class MyAbnztSystem::MyAbnztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnztSystem::MyAbnztCommand
    assert_equality subject.class, MyAbnztSystem::MyAbnztCommand
  end

end
