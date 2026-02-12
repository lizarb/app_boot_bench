class MyAaonrSystem::MyAaonrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonrSystem::MyAaonrCommand
    assert_equality subject.class, MyAaonrSystem::MyAaonrCommand
  end

end
