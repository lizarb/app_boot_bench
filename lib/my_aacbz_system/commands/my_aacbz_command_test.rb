class MyAacbzSystem::MyAacbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbzSystem::MyAacbzCommand
    assert_equality subject.class, MyAacbzSystem::MyAacbzCommand
  end

end
