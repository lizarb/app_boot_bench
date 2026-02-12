class MyAalmrSystem::MyAalmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmrSystem::MyAalmrCommand
    assert_equality subject.class, MyAalmrSystem::MyAalmrCommand
  end

end
