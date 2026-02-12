class MyAairqSystem::MyAairqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairqSystem::MyAairqCommand
    assert_equality subject.class, MyAairqSystem::MyAairqCommand
  end

end
