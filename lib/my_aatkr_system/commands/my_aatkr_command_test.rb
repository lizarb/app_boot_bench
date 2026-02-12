class MyAatkrSystem::MyAatkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkrSystem::MyAatkrCommand
    assert_equality subject.class, MyAatkrSystem::MyAatkrCommand
  end

end
