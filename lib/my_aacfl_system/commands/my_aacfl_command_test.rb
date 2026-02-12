class MyAacflSystem::MyAacflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacflSystem::MyAacflCommand
    assert_equality subject.class, MyAacflSystem::MyAacflCommand
  end

end
