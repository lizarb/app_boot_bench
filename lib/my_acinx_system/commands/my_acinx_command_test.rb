class MyAcinxSystem::MyAcinxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinxSystem::MyAcinxCommand
    assert_equality subject.class, MyAcinxSystem::MyAcinxCommand
  end

end
