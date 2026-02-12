class MyAcbjeSystem::MyAcbjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjeSystem::MyAcbjeCommand
    assert_equality subject.class, MyAcbjeSystem::MyAcbjeCommand
  end

end
