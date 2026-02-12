class MyAbdnrSystem::MyAbdnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnrSystem::MyAbdnrCommand
    assert_equality subject.class, MyAbdnrSystem::MyAbdnrCommand
  end

end
