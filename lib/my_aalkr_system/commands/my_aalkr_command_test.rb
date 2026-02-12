class MyAalkrSystem::MyAalkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkrSystem::MyAalkrCommand
    assert_equality subject.class, MyAalkrSystem::MyAalkrCommand
  end

end
