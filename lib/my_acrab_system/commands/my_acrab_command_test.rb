class MyAcrabSystem::MyAcrabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrabSystem::MyAcrabCommand
    assert_equality subject.class, MyAcrabSystem::MyAcrabCommand
  end

end
