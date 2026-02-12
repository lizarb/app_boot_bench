class MyAcromSystem::MyAcromCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcromSystem::MyAcromCommand
    assert_equality subject.class, MyAcromSystem::MyAcromCommand
  end

end
