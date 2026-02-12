class MyAarioSystem::MyAarioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarioSystem::MyAarioCommand
    assert_equality subject.class, MyAarioSystem::MyAarioCommand
  end

end
