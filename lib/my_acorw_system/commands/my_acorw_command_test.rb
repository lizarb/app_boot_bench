class MyAcorwSystem::MyAcorwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcorwSystem::MyAcorwCommand
    assert_equality subject.class, MyAcorwSystem::MyAcorwCommand
  end

end
