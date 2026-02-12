class MyAcuiqSystem::MyAcuiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuiqSystem::MyAcuiqCommand
    assert_equality subject.class, MyAcuiqSystem::MyAcuiqCommand
  end

end
