class MyAcayzSystem::MyAcayzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcayzSystem::MyAcayzCommand
    assert_equality subject.class, MyAcayzSystem::MyAcayzCommand
  end

end
