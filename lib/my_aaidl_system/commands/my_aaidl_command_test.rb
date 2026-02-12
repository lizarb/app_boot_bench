class MyAaidlSystem::MyAaidlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidlSystem::MyAaidlCommand
    assert_equality subject.class, MyAaidlSystem::MyAaidlCommand
  end

end
