class MyAcdgsSystem::MyAcdgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgsSystem::MyAcdgsCommand
    assert_equality subject.class, MyAcdgsSystem::MyAcdgsCommand
  end

end
