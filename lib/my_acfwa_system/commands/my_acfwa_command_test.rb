class MyAcfwaSystem::MyAcfwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwaSystem::MyAcfwaCommand
    assert_equality subject.class, MyAcfwaSystem::MyAcfwaCommand
  end

end
