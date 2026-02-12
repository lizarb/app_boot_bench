class MyAarxrSystem::MyAarxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarxrSystem::MyAarxrCommand
    assert_equality subject.class, MyAarxrSystem::MyAarxrCommand
  end

end
