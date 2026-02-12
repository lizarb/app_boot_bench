class MyAaeozSystem::MyAaeozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeozSystem::MyAaeozCommand
    assert_equality subject.class, MyAaeozSystem::MyAaeozCommand
  end

end
