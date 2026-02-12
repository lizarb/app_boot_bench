class MyAacwtSystem::MyAacwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwtSystem::MyAacwtCommand
    assert_equality subject.class, MyAacwtSystem::MyAacwtCommand
  end

end
