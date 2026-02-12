class MyAcaliSystem::MyAcaliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaliSystem::MyAcaliCommand
    assert_equality subject.class, MyAcaliSystem::MyAcaliCommand
  end

end
