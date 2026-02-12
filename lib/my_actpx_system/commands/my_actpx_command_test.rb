class MyActpxSystem::MyActpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpxSystem::MyActpxCommand
    assert_equality subject.class, MyActpxSystem::MyActpxCommand
  end

end
