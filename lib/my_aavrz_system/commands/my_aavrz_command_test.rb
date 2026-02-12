class MyAavrzSystem::MyAavrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrzSystem::MyAavrzCommand
    assert_equality subject.class, MyAavrzSystem::MyAavrzCommand
  end

end
