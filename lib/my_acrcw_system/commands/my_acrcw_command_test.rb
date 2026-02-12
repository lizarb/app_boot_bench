class MyAcrcwSystem::MyAcrcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcwSystem::MyAcrcwCommand
    assert_equality subject.class, MyAcrcwSystem::MyAcrcwCommand
  end

end
