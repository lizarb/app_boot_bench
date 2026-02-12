class MyAcaigSystem::MyAcaigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaigSystem::MyAcaigCommand
    assert_equality subject.class, MyAcaigSystem::MyAcaigCommand
  end

end
