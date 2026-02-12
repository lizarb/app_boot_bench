class MyAacljSystem::MyAacljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacljSystem::MyAacljCommand
    assert_equality subject.class, MyAacljSystem::MyAacljCommand
  end

end
