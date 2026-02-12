class MyAacmeSystem::MyAacmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmeSystem::MyAacmeCommand
    assert_equality subject.class, MyAacmeSystem::MyAacmeCommand
  end

end
