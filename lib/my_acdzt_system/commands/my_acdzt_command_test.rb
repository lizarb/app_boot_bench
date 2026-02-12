class MyAcdztSystem::MyAcdztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdztSystem::MyAcdztCommand
    assert_equality subject.class, MyAcdztSystem::MyAcdztCommand
  end

end
