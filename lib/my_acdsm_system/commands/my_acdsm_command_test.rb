class MyAcdsmSystem::MyAcdsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdsmSystem::MyAcdsmCommand
    assert_equality subject.class, MyAcdsmSystem::MyAcdsmCommand
  end

end
