class MyAcbigSystem::MyAcbigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbigSystem::MyAcbigCommand
    assert_equality subject.class, MyAcbigSystem::MyAcbigCommand
  end

end
