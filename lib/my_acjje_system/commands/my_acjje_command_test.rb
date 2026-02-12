class MyAcjjeSystem::MyAcjjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjeSystem::MyAcjjeCommand
    assert_equality subject.class, MyAcjjeSystem::MyAcjjeCommand
  end

end
