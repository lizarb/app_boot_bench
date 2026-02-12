class MyAaunlSystem::MyAaunlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunlSystem::MyAaunlCommand
    assert_equality subject.class, MyAaunlSystem::MyAaunlCommand
  end

end
