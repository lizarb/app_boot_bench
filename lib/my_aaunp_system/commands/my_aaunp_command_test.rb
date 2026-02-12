class MyAaunpSystem::MyAaunpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunpSystem::MyAaunpCommand
    assert_equality subject.class, MyAaunpSystem::MyAaunpCommand
  end

end
