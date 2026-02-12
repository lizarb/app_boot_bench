class MyAcqjtSystem::MyAcqjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjtSystem::MyAcqjtCommand
    assert_equality subject.class, MyAcqjtSystem::MyAcqjtCommand
  end

end
