class MyAbrcwSystem::MyAbrcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrcwSystem::MyAbrcwCommand
    assert_equality subject.class, MyAbrcwSystem::MyAbrcwCommand
  end

end
