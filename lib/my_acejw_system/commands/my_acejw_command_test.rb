class MyAcejwSystem::MyAcejwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejwSystem::MyAcejwCommand
    assert_equality subject.class, MyAcejwSystem::MyAcejwCommand
  end

end
