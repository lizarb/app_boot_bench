class MyAchydSystem::MyAchydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchydSystem::MyAchydCommand
    assert_equality subject.class, MyAchydSystem::MyAchydCommand
  end

end
