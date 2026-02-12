class MyAacqzSystem::MyAacqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqzSystem::MyAacqzCommand
    assert_equality subject.class, MyAacqzSystem::MyAacqzCommand
  end

end
