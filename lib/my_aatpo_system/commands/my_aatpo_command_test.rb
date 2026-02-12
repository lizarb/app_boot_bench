class MyAatpoSystem::MyAatpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpoSystem::MyAatpoCommand
    assert_equality subject.class, MyAatpoSystem::MyAatpoCommand
  end

end
