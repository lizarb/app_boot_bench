class MyAcdpaSystem::MyAcdpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdpaSystem::MyAcdpaCommand
    assert_equality subject.class, MyAcdpaSystem::MyAcdpaCommand
  end

end
