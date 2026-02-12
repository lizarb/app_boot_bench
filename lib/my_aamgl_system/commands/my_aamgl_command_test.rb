class MyAamglSystem::MyAamglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamglSystem::MyAamglCommand
    assert_equality subject.class, MyAamglSystem::MyAamglCommand
  end

end
