class MyAaugwSystem::MyAaugwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugwSystem::MyAaugwCommand
    assert_equality subject.class, MyAaugwSystem::MyAaugwCommand
  end

end
