class MyAacglSystem::MyAacglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacglSystem::MyAacglCommand
    assert_equality subject.class, MyAacglSystem::MyAacglCommand
  end

end
