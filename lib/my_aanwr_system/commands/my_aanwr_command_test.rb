class MyAanwrSystem::MyAanwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwrSystem::MyAanwrCommand
    assert_equality subject.class, MyAanwrSystem::MyAanwrCommand
  end

end
