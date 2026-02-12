class MyAcrzwSystem::MyAcrzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzwSystem::MyAcrzwCommand
    assert_equality subject.class, MyAcrzwSystem::MyAcrzwCommand
  end

end
