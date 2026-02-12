class MyAaknxSystem::MyAaknxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknxSystem::MyAaknxCommand
    assert_equality subject.class, MyAaknxSystem::MyAaknxCommand
  end

end
