class MyAckkwSystem::MyAckkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkwSystem::MyAckkwCommand
    assert_equality subject.class, MyAckkwSystem::MyAckkwCommand
  end

end
