class MyAalisSystem::MyAalisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalisSystem::MyAalisCommand
    assert_equality subject.class, MyAalisSystem::MyAalisCommand
  end

end
