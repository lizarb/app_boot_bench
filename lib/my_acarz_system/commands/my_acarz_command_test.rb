class MyAcarzSystem::MyAcarzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarzSystem::MyAcarzCommand
    assert_equality subject.class, MyAcarzSystem::MyAcarzCommand
  end

end
