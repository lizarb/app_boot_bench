class MyAcfjxSystem::MyAcfjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjxSystem::MyAcfjxCommand
    assert_equality subject.class, MyAcfjxSystem::MyAcfjxCommand
  end

end
