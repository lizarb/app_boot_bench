class MyAaiqjSystem::MyAaiqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqjSystem::MyAaiqjCommand
    assert_equality subject.class, MyAaiqjSystem::MyAaiqjCommand
  end

end
