class MyAcfkrSystem::MyAcfkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkrSystem::MyAcfkrCommand
    assert_equality subject.class, MyAcfkrSystem::MyAcfkrCommand
  end

end
