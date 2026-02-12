class MyAaehwSystem::MyAaehwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehwSystem::MyAaehwCommand
    assert_equality subject.class, MyAaehwSystem::MyAaehwCommand
  end

end
