class MyAcaozSystem::MyAcaozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaozSystem::MyAcaozCommand
    assert_equality subject.class, MyAcaozSystem::MyAcaozCommand
  end

end
