class MyAbknxSystem::MyAbknxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknxSystem::MyAbknxCommand
    assert_equality subject.class, MyAbknxSystem::MyAbknxCommand
  end

end
