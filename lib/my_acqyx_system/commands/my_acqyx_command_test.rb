class MyAcqyxSystem::MyAcqyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqyxSystem::MyAcqyxCommand
    assert_equality subject.class, MyAcqyxSystem::MyAcqyxCommand
  end

end
