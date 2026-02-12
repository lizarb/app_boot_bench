class MyAaewxSystem::MyAaewxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewxSystem::MyAaewxCommand
    assert_equality subject.class, MyAaewxSystem::MyAaewxCommand
  end

end
