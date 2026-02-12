class MyAcvhiSystem::MyAcvhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhiSystem::MyAcvhiCommand
    assert_equality subject.class, MyAcvhiSystem::MyAcvhiCommand
  end

end
