class MyAcokrSystem::MyAcokrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokrSystem::MyAcokrCommand
    assert_equality subject.class, MyAcokrSystem::MyAcokrCommand
  end

end
