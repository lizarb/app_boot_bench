class MyAcvjeSystem::MyAcvjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjeSystem::MyAcvjeCommand
    assert_equality subject.class, MyAcvjeSystem::MyAcvjeCommand
  end

end
