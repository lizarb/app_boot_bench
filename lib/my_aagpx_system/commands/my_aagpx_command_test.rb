class MyAagpxSystem::MyAagpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpxSystem::MyAagpxCommand
    assert_equality subject.class, MyAagpxSystem::MyAagpxCommand
  end

end
