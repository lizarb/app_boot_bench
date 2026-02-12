class MyAcqsnSystem::MyAcqsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqsnSystem::MyAcqsnCommand
    assert_equality subject.class, MyAcqsnSystem::MyAcqsnCommand
  end

end
