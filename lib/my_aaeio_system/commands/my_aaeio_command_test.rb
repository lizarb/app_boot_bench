class MyAaeioSystem::MyAaeioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeioSystem::MyAaeioCommand
    assert_equality subject.class, MyAaeioSystem::MyAaeioCommand
  end

end
