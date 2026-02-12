class MyAavozSystem::MyAavozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavozSystem::MyAavozCommand
    assert_equality subject.class, MyAavozSystem::MyAavozCommand
  end

end
