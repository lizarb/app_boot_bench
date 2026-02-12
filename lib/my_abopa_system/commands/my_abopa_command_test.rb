class MyAbopaSystem::MyAbopaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbopaSystem::MyAbopaCommand
    assert_equality subject.class, MyAbopaSystem::MyAbopaCommand
  end

end
