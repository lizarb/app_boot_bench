class MyAanxrSystem::MyAanxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxrSystem::MyAanxrCommand
    assert_equality subject.class, MyAanxrSystem::MyAanxrCommand
  end

end
