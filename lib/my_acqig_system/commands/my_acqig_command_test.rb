class MyAcqigSystem::MyAcqigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqigSystem::MyAcqigCommand
    assert_equality subject.class, MyAcqigSystem::MyAcqigCommand
  end

end
