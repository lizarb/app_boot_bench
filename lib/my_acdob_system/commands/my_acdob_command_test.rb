class MyAcdobSystem::MyAcdobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdobSystem::MyAcdobCommand
    assert_equality subject.class, MyAcdobSystem::MyAcdobCommand
  end

end
