class MyAaxsgSystem::MyAaxsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxsgSystem::MyAaxsgCommand
    assert_equality subject.class, MyAaxsgSystem::MyAaxsgCommand
  end

end
