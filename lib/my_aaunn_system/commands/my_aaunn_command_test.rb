class MyAaunnSystem::MyAaunnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunnSystem::MyAaunnCommand
    assert_equality subject.class, MyAaunnSystem::MyAaunnCommand
  end

end
