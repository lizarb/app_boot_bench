class MyAcesdSystem::MyAcesdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcesdSystem::MyAcesdCommand
    assert_equality subject.class, MyAcesdSystem::MyAcesdCommand
  end

end
