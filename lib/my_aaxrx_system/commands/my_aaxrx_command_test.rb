class MyAaxrxSystem::MyAaxrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrxSystem::MyAaxrxCommand
    assert_equality subject.class, MyAaxrxSystem::MyAaxrxCommand
  end

end
