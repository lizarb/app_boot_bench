class MyAaosrSystem::MyAaosrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaosrSystem::MyAaosrCommand
    assert_equality subject.class, MyAaosrSystem::MyAaosrCommand
  end

end
