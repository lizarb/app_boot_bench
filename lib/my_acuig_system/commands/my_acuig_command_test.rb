class MyAcuigSystem::MyAcuigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuigSystem::MyAcuigCommand
    assert_equality subject.class, MyAcuigSystem::MyAcuigCommand
  end

end
