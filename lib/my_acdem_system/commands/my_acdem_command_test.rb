class MyAcdemSystem::MyAcdemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdemSystem::MyAcdemCommand
    assert_equality subject.class, MyAcdemSystem::MyAcdemCommand
  end

end
