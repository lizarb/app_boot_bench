class MyAakjeSystem::MyAakjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjeSystem::MyAakjeCommand
    assert_equality subject.class, MyAakjeSystem::MyAakjeCommand
  end

end
