class MyAanpxSystem::MyAanpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpxSystem::MyAanpxCommand
    assert_equality subject.class, MyAanpxSystem::MyAanpxCommand
  end

end
