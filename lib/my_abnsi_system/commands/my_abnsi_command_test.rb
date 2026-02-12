class MyAbnsiSystem::MyAbnsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnsiSystem::MyAbnsiCommand
    assert_equality subject.class, MyAbnsiSystem::MyAbnsiCommand
  end

end
