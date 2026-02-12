class MyAcrgwSystem::MyAcrgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgwSystem::MyAcrgwCommand
    assert_equality subject.class, MyAcrgwSystem::MyAcrgwCommand
  end

end
