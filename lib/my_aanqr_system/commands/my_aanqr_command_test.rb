class MyAanqrSystem::MyAanqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqrSystem::MyAanqrCommand
    assert_equality subject.class, MyAanqrSystem::MyAanqrCommand
  end

end
