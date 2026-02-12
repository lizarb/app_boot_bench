class MyAbunnSystem::MyAbunnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunnSystem::MyAbunnCommand
    assert_equality subject.class, MyAbunnSystem::MyAbunnCommand
  end

end
