class MyAcsjeSystem::MyAcsjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjeSystem::MyAcsjeCommand
    assert_equality subject.class, MyAcsjeSystem::MyAcsjeCommand
  end

end
