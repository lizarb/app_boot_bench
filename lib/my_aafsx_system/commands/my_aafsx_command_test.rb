class MyAafsxSystem::MyAafsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafsxSystem::MyAafsxCommand
    assert_equality subject.class, MyAafsxSystem::MyAafsxCommand
  end

end
