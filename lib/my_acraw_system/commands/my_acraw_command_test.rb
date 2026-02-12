class MyAcrawSystem::MyAcrawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrawSystem::MyAcrawCommand
    assert_equality subject.class, MyAcrawSystem::MyAcrawCommand
  end

end
