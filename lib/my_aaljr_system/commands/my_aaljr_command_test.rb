class MyAaljrSystem::MyAaljrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljrSystem::MyAaljrCommand
    assert_equality subject.class, MyAaljrSystem::MyAaljrCommand
  end

end
