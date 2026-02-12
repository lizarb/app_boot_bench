class MyAaxglSystem::MyAaxglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxglSystem::MyAaxglCommand
    assert_equality subject.class, MyAaxglSystem::MyAaxglCommand
  end

end
