class MyAaujrSystem::MyAaujrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaujrSystem::MyAaujrCommand
    assert_equality subject.class, MyAaujrSystem::MyAaujrCommand
  end

end
