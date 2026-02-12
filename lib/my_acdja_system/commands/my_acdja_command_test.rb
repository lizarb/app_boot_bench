class MyAcdjaSystem::MyAcdjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjaSystem::MyAcdjaCommand
    assert_equality subject.class, MyAcdjaSystem::MyAcdjaCommand
  end

end
