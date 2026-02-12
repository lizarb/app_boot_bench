class MyAcqpaSystem::MyAcqpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqpaSystem::MyAcqpaCommand
    assert_equality subject.class, MyAcqpaSystem::MyAcqpaCommand
  end

end
