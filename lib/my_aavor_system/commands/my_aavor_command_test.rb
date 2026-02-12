class MyAavorSystem::MyAavorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavorSystem::MyAavorCommand
    assert_equality subject.class, MyAavorSystem::MyAavorCommand
  end

end
