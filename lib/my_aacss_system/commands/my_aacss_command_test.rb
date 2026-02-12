class MyAacssSystem::MyAacssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacssSystem::MyAacssCommand
    assert_equality subject.class, MyAacssSystem::MyAacssCommand
  end

end
