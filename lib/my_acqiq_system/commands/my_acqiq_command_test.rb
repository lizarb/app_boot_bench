class MyAcqiqSystem::MyAcqiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqiqSystem::MyAcqiqCommand
    assert_equality subject.class, MyAcqiqSystem::MyAcqiqCommand
  end

end
